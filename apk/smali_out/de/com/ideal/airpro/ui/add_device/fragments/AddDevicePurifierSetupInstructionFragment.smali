.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;
.super Landroidx/fragment/app/n;
.source "AddDevicePurifierSetupInstructionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final g0:Lua/e;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Lq9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->g0:Lua/e;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d005c

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->g0:Lua/e;

    invoke-interface {p1}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/a;

    .line 2
    iget-object p1, p1, Lq9/a;->f:Lna/c;

    if-eqz p1, :cond_1df

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v3, Lq3/c;

    invoke-direct {v3, v1}, Lq3/c;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Le2/m;

    invoke-direct {v2, v1}, Le2/m;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Le2/k;

    invoke-direct {v5}, Le2/k;-><init>()V

    .line 7
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    move-result-object v10

    .line 8
    new-instance v7, Lf2/y;

    sget-object v9, Lu3/b;->a:Lu3/b;

    invoke-direct {v7, v9}, Lf2/y;-><init>(Lu3/b;)V

    .line 9
    invoke-static {v1}, Lt3/m;->i(Landroid/content/Context;)Lt3/m;

    move-result-object v6

    .line 10
    new-instance p2, Le2/c1;

    new-instance v4, Le3/e;

    .line 11
    new-instance v0, Lt3/o;

    invoke-direct {v0, v1}, Lt3/o;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v8, Lk2/f;

    invoke-direct {v8}, Lk2/f;-><init>()V

    invoke-direct {v4, v0, v8}, Le3/e;-><init>(Lt3/h$a;Lk2/k;)V

    const/4 v8, 0x1

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v10}, Le2/c1;-><init>(Landroid/content/Context;Le2/a1;Lq3/j;Le3/s;Le2/k;Lt3/c;Lf2/y;ZLu3/b;Landroid/os/Looper;)V

    .line 14
    sget-object v0, Lp9/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "reset_wifi_ap80_pro.m4v"

    const-string v1, "reset_wifi_ap40_pro.m4v"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6a

    if-eq p1, v3, :cond_6a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6b

    if-eq p1, v2, :cond_6b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_67

    const-string v0, ""

    goto :goto_6b

    :cond_67
    const-string v0, "reset_wifi_ap140_pro.m4v"

    goto :goto_6b

    :cond_6a
    move-object v0, v1

    .line 15
    :cond_6b
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://media.ecolife.eu.com/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 17
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lt3/o;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exoplayer-codelab"

    invoke-direct {v7, v0, v1}, Lt3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lk2/f;

    invoke-direct {v8}, Lk2/f;-><init>()V

    .line 20
    new-instance v0, Lj2/d;

    invoke-direct {v0}, Lj2/d;-><init>()V

    .line 21
    new-instance v10, Lt3/q;

    invoke-direct {v10}, Lt3/q;-><init>()V

    const/high16 v11, 0x100000

    .line 22
    new-instance v1, Le2/h0$c;

    invoke-direct {v1}, Le2/h0$c;-><init>()V

    .line 23
    iput-object p1, v1, Le2/h0$c;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {v1}, Le2/h0$c;->a()Le2/h0;

    move-result-object v6

    .line 25
    iget-object p1, v6, Le2/h0;->b:Le2/h0$g;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v6, Le2/h0;->b:Le2/h0$g;

    iget-object v1, p1, Le2/h0$g;->h:Ljava/lang/Object;

    .line 28
    new-instance v1, Le3/v;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, v6, Le2/h0;->b:Le2/h0$g;

    iget-object p1, p1, Le2/h0$g;->c:Le2/h0$e;

    if-eqz p1, :cond_e4

    .line 31
    sget v5, Lu3/a0;->a:I

    const/16 v9, 0x12

    if-ge v5, v9, :cond_c7

    goto :goto_e4

    .line 32
    :cond_c7
    iget-object v5, v0, Lj2/d;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 33
    :try_start_ca
    iget-object v9, v0, Lj2/d;->b:Le2/h0$e;

    invoke-static {p1, v9}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_da

    .line 34
    iput-object p1, v0, Lj2/d;->b:Le2/h0$e;

    .line 35
    invoke-virtual {v0, p1}, Lj2/d;->a(Le2/h0$e;)Lj2/j;

    move-result-object p1

    iput-object p1, v0, Lj2/d;->c:Lj2/j;

    .line 36
    :cond_da
    iget-object p1, v0, Lj2/d;->c:Lj2/j;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v5

    goto :goto_e6

    :catchall_e1
    move-exception p0

    .line 39
    monitor-exit v5
    :try_end_e3
    .catchall {:try_start_ca .. :try_end_e3} :catchall_e1

    throw p0

    .line 40
    :cond_e4
    :goto_e4
    sget-object p1, Lj2/j;->a:Lj2/j;

    :goto_e6
    move-object v9, p1

    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v11}, Le3/v;-><init>(Le2/h0;Lt3/h$a;Lk2/k;Lj2/j;Lt3/y;I)V

    .line 42
    invoke-virtual {p2}, Le2/c1;->Z()V

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Le2/c1;->Z()V

    .line 45
    iget-object v0, p2, Le2/c1;->j:Lf2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v5, p2, Le2/c1;->c:Le2/z;

    .line 47
    invoke-virtual {v5}, Le2/z;->b()I

    .line 48
    invoke-virtual {v5}, Le2/z;->K()J

    .line 49
    iget v0, v5, Le2/z;->r:I

    add-int/2addr v0, v4

    iput v0, v5, Le2/z;->r:I

    .line 50
    iget-object v0, v5, Le2/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_119

    .line 51
    iget-object v0, v5, Le2/z;->j:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    invoke-virtual {v5, v1, v0}, Le2/z;->Q(II)V

    .line 54
    :cond_119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 55
    :goto_11f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_14a

    .line 56
    new-instance v6, Le2/p0$c;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/n;

    iget-boolean v9, v5, Le2/z;->k:Z

    invoke-direct {v6, v8, v9}, Le2/p0$c;-><init>(Le3/n;Z)V

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v8, v5, Le2/z;->j:Ljava/util/List;

    add-int/lit8 v9, v0, 0x0

    new-instance v10, Le2/z$a;

    iget-object v11, v6, Le2/p0$c;->b:Ljava/lang/Object;

    iget-object v6, v6, Le2/p0$c;->a:Le3/j;

    .line 60
    iget-object v6, v6, Le3/j;->n:Le3/j$a;

    .line 61
    invoke-direct {v10, v11, v6}, Le2/z$a;-><init>(Ljava/lang/Object;Le2/f1;)V

    .line 62
    invoke-interface {v8, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11f

    .line 63
    :cond_14a
    iget-object p1, v5, Le2/z;->v:Le3/a0;

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 65
    invoke-interface {p1, v1, v0}, Le3/a0;->e(II)Le3/a0;

    move-result-object p1

    iput-object p1, v5, Le2/z;->v:Le3/a0;

    .line 66
    new-instance v0, Le2/w0;

    iget-object v6, v5, Le2/z;->j:Ljava/util/List;

    invoke-direct {v0, v6, p1}, Le2/w0;-><init>(Ljava/util/Collection;Le3/a0;)V

    .line 67
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result p1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_173

    .line 68
    iget p1, v0, Le2/w0;->e:I

    if-lez p1, :cond_16d

    goto :goto_173

    .line 69
    :cond_16d
    new-instance p0, Le2/f0;

    invoke-direct {p0, v0, v1, v8, v9}, Le2/f0;-><init>(Le2/f1;IJ)V

    throw p0

    .line 70
    :cond_173
    :goto_173
    iget-object p1, v5, Le2/z;->w:Le2/r0;

    .line 71
    invoke-virtual {v5, v0, v1, v8, v9}, Le2/z;->M(Le2/f1;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 72
    invoke-virtual {v5, p1, v0, v1}, Le2/z;->O(Le2/r0;Le2/f1;Landroid/util/Pair;)Le2/r0;

    move-result-object p1

    .line 73
    iget v1, p1, Le2/r0;->d:I

    if-eq v1, v4, :cond_18e

    .line 74
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_18f

    .line 75
    iget v0, v0, Le2/w0;->e:I

    if-gtz v0, :cond_18c

    goto :goto_18f

    :cond_18c
    move v2, v3

    goto :goto_18f

    :cond_18e
    move v2, v1

    .line 76
    :cond_18f
    :goto_18f
    invoke-virtual {p1, v2}, Le2/r0;->g(I)Le2/r0;

    move-result-object p1

    .line 77
    iget-object v0, v5, Le2/z;->g:Le2/b0;

    .line 78
    invoke-static {v8, v9}, Le2/g;->a(J)J

    move-result-wide v10

    iget-object v8, v5, Le2/z;->v:Le3/a0;

    .line 79
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    new-instance v1, Le2/b0$a;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move v9, v2

    invoke-direct/range {v6 .. v12}, Le2/b0$a;-><init>(Ljava/util/List;Le3/a0;IJLe2/a0;)V

    const/16 v3, 0x11

    .line 80
    invoke-virtual {v0, v3, v1}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    .line 82
    invoke-virtual/range {v5 .. v11}, Le2/z;->S(Le2/r0;ZIIIZ)V

    .line 83
    invoke-virtual {p2}, Le2/c1;->d()V

    .line 84
    invoke-virtual {p2}, Le2/c1;->Z()V

    .line 85
    iget-object p1, p2, Le2/c1;->k:Le2/d;

    invoke-virtual {p2}, Le2/c1;->o()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Le2/d;->d(ZI)I

    move-result p1

    .line 86
    invoke-static {v4, p1}, Le2/c1;->O(ZI)I

    move-result v0

    .line 87
    invoke-virtual {p2, v4, p1, v0}, Le2/c1;->Y(ZII)V

    const p1, 0x7f0a0392

    .line 88
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "video_reset_wifi"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Le2/u0;)V

    :cond_1df
    const p1, 0x7f0a00ba

    .line 89
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$c;

    invoke-direct {p2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
