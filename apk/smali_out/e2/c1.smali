.class public Le2/c1;
.super Le2/e;
.source "SimpleExoPlayer.java"

# interfaces
.implements Le2/u0$d;
.implements Le2/u0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c1$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lv3/l;

.field public D:Lw3/a;

.field public E:Z

.field public F:Z

.field public G:Li2/a;

.field public final b:[Le2/x0;

.field public final c:Le2/z;

.field public final d:Le2/c1$b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lw2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf2/y;

.field public final k:Le2/d;

.field public final l:Le2/d1;

.field public final m:Le2/g1;

.field public final n:Le2/h1;

.field public final o:J

.field public p:Landroid/media/AudioTrack;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:I

.field public t:Landroid/view/SurfaceHolder;

.field public u:Landroid/view/TextureView;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lg2/d;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/a1;Lq3/j;Le3/s;Le2/k;Lt3/c;Lf2/y;ZLu3/b;Landroid/os/Looper;)V
    .registers 46
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 2
    new-instance v1, Lq3/c;

    invoke-direct {v1, v14}, Lq3/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Le3/e;

    .line 3
    new-instance v2, Lt3/o;

    invoke-direct {v2, v14}, Lt3/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Le3/e;-><init>(Lt3/h$a;Lk2/k;)V

    .line 4
    new-instance v0, Le2/k;

    invoke-direct {v0}, Le2/k;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lt3/m;->i(Landroid/content/Context;)Lt3/m;

    sget-object v4, Lu3/b;->a:Lu3/b;

    .line 6
    new-instance v1, Lu3/l;

    .line 7
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    move-result-object v3

    sget-object v5, Le2/r;->o:Le2/r;

    sget-object v6, Lf2/p;->b:Lf2/p;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct/range {v1 .. v6}, Lu3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/b;Lq6/k;Lu3/l$b;)V

    .line 9
    new-instance v0, Le2/f1$b;

    invoke-direct {v0}, Le2/f1$b;-><init>()V

    .line 10
    new-instance v1, Le2/f1$c;

    .line 11
    new-instance v1, Lf2/y$a;

    invoke-direct {v1, v0}, Lf2/y$a;-><init>(Le2/f1$b;)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    .line 14
    sget-object v0, Lg2/d;->f:Lg2/d;

    .line 15
    sget-object v8, Le2/b1;->c:Le2/b1;

    const-wide/16 v1, 0x14

    .line 16
    invoke-static {v1, v2}, Le2/g;->a(J)J

    move-result-wide v22

    const-wide/16 v1, 0x1f4

    .line 17
    invoke-static {v1, v2}, Le2/g;->a(J)J

    move-result-wide v24

    const v26, 0x3f7fbe77    # 0.999f

    .line 18
    new-instance v9, Le2/j;

    const v17, 0x3f7851ec    # 0.97f

    const v18, 0x3f83d70a    # 1.03f

    const-wide/16 v19, 0x3e8

    const v21, 0x33d6bf95    # 1.0E-7f

    const/16 v27, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v27}, Le2/j;-><init>(FFJFJJFLe2/j$a;)V

    const-wide/16 v1, 0x7d0

    .line 19
    invoke-direct/range {p0 .. p0}, Le2/e;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v6, p7

    .line 21
    iput-object v6, v15, Le2/c1;->j:Lf2/y;

    .line 22
    iput-object v0, v15, Le2/c1;->y:Lg2/d;

    const/4 v13, 0x1

    .line 23
    iput v13, v15, Le2/c1;->s:I

    const/4 v12, 0x0

    .line 24
    iput-boolean v12, v15, Le2/c1;->A:Z

    .line 25
    iput-wide v1, v15, Le2/c1;->o:J

    .line 26
    new-instance v10, Le2/c1$b;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Le2/c1$b;-><init>(Le2/c1;Le2/c1$a;)V

    iput-object v10, v15, Le2/c1;->d:Le2/c1$b;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Le2/c1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Le2/c1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Le2/c1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Le2/c1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v5, p10

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    move-object/from16 v0, p2

    check-cast v0, Le2/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, v0, Le2/m;->a:Landroid/content/Context;

    iget-object v4, v0, Le2/m;->b:Lv2/n;

    .line 36
    new-instance v13, Lv3/g;

    const/16 v24, 0x32

    const-wide/16 v19, 0x1388

    const/16 v31, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v24}, Lv3/g;-><init>(Landroid/content/Context;Lv2/n;JZLandroid/os/Handler;Lv3/q;I)V

    .line 37
    iput-boolean v12, v13, Lv2/m;->K0:Z

    .line 38
    iput-boolean v12, v13, Lv2/m;->L0:Z

    .line 39
    iput-boolean v12, v13, Lv2/m;->M0:Z

    .line 40
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v0, Le2/m;->a:Landroid/content/Context;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 42
    new-instance v22, Lg2/u;

    .line 43
    sget-object v4, Lg2/e;->c:Lg2/e;

    .line 44
    new-instance v4, Landroid/content/IntentFilter;

    const-string v13, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v11, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 46
    sget v13, Lu3/a0;->a:I

    const/16 v11, 0x11

    if-lt v13, v11, :cond_117

    sget-object v11, Lu3/a0;->c:Ljava/lang/String;

    const-string v12, "Amazon"

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_115

    const-string v12, "Xiaomi"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_117

    :cond_115
    const/4 v11, 0x1

    goto :goto_118

    :cond_117
    const/4 v11, 0x0

    :goto_118
    if-eqz v11, :cond_12b

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v11, "external_surround_sound_enabled"

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_12c

    .line 49
    sget-object v2, Lg2/e;->d:Lg2/e;

    goto :goto_14d

    :cond_12b
    const/4 v12, 0x0

    :cond_12c
    if-eqz v4, :cond_14b

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 50
    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_137

    goto :goto_14b

    .line 51
    :cond_137
    new-instance v2, Lg2/e;

    const-string v11, "android.media.extra.ENCODINGS"

    .line 52
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    const/16 v12, 0x8

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 53
    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v11, v4}, Lg2/e;-><init>([II)V

    goto :goto_14d

    .line 54
    :cond_14b
    :goto_14b
    sget-object v2, Lg2/e;->c:Lg2/e;

    :goto_14d
    move-object/from16 v27, v2

    .line 55
    new-instance v2, Lg2/u$d;

    const/4 v4, 0x0

    new-array v5, v4, [Lg2/g;

    invoke-direct {v2, v5}, Lg2/u$d;-><init>([Lg2/g;)V

    move-object/from16 v26, v22

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v31}, Lg2/u;-><init>(Lg2/e;Lg2/u$b;ZZZ)V

    .line 56
    iget-object v2, v0, Le2/m;->a:Landroid/content/Context;

    iget-object v0, v0, Le2/m;->b:Lv2/n;

    const/16 v19, 0x0

    .line 57
    new-instance v4, Lg2/y;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lg2/y;-><init>(Landroid/content/Context;Lv2/n;ZLandroid/os/Handler;Lg2/n;Lg2/o;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v4, Lv2/m;->K0:Z

    .line 59
    iput-boolean v0, v4, Lv2/m;->L0:Z

    .line 60
    iput-boolean v0, v4, Lv2/m;->M0:Z

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 63
    new-instance v2, Lg3/l;

    invoke-direct {v2, v10, v0}, Lg3/l;-><init>(Lg3/k;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 65
    new-instance v2, Lw2/f;

    invoke-direct {v2, v10, v0}, Lw2/f;-><init>(Lw2/e;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-array v0, v12, [Le2/x0;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Le2/x0;

    .line 68
    iput-object v1, v15, Le2/c1;->b:[Le2/x0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, v15, Le2/c1;->z:F

    const/16 v0, 0x15

    if-ge v13, v0, :cond_1e9

    .line 70
    iget-object v0, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1c4

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_1c4

    .line 72
    iget-object v0, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v11, 0x0

    .line 73
    iput-object v11, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    goto :goto_1c5

    :cond_1c4
    const/4 v11, 0x0

    .line 74
    :goto_1c5
    iget-object v0, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    if-nez v0, :cond_1e0

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    .line 75
    new-instance v0, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    .line 76
    :cond_1e0
    iget-object v0, v15, Le2/c1;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 77
    iput v0, v15, Le2/c1;->x:I

    goto :goto_1fe

    :cond_1e9
    const/4 v11, 0x0

    .line 78
    sget-object v0, Le2/g;->a:Ljava/util/UUID;

    const-string v0, "audio"

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1f8

    const/4 v0, -0x1

    goto :goto_1fc

    .line 80
    :cond_1f8
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 81
    :goto_1fc
    iput v0, v15, Le2/c1;->x:I

    .line 82
    :goto_1fe
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Le2/c1;->B:Ljava/util/List;

    const/4 v13, 0x1

    .line 83
    iput-boolean v13, v15, Le2/c1;->E:Z

    .line 84
    new-instance v5, Le2/z;

    const/16 v16, 0x0

    const-wide/16 v17, 0x1f4

    move-object v0, v5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v32, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v33, v7

    move/from16 v7, p8

    move-object/from16 v34, v10

    move-wide/from16 v10, v17

    move/from16 v12, v16

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p0

    .line 85
    invoke-direct/range {v0 .. v15}, Le2/z;-><init>([Le2/x0;Lq3/j;Le3/s;Le2/k;Lt3/c;Lf2/y;ZLe2/b1;Le2/g0;JZLu3/b;Landroid/os/Looper;Le2/u0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    iput-object v1, v0, Le2/c1;->c:Le2/z;

    move-object/from16 v2, v34

    .line 86
    invoke-virtual {v1, v2}, Le2/z;->x(Le2/u0$a;)V

    .line 87
    new-instance v1, Le2/b;

    move-object/from16 v3, p1

    move-object/from16 v4, v33

    .line 88
    invoke-direct {v1, v3, v4, v2}, Le2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/b$b;)V

    .line 89
    iget-boolean v5, v1, Le2/b;->c:Z

    if-eqz v5, :cond_250

    .line 90
    iget-object v5, v1, Le2/b;->a:Landroid/content/Context;

    iget-object v6, v1, Le2/b;->b:Le2/b$a;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x0

    .line 91
    iput-boolean v5, v1, Le2/b;->c:Z

    goto :goto_251

    :cond_250
    const/4 v5, 0x0

    .line 92
    :goto_251
    new-instance v1, Le2/d;

    invoke-direct {v1, v3, v4, v2}, Le2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/d$b;)V

    iput-object v1, v0, Le2/c1;->k:Le2/d;

    .line 93
    iget-object v6, v1, Le2/d;->d:Lg2/d;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_265

    .line 94
    iput-object v7, v1, Le2/d;->d:Lg2/d;

    .line 95
    iput v5, v1, Le2/d;->f:I

    .line 96
    :cond_265
    new-instance v1, Le2/d1;

    invoke-direct {v1, v3, v4, v2}, Le2/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Le2/d1$b;)V

    iput-object v1, v0, Le2/c1;->l:Le2/d1;

    .line 97
    iget-object v2, v0, Le2/c1;->y:Lg2/d;

    iget v2, v2, Lg2/d;->c:I

    invoke-static {v2}, Lu3/a0;->t(I)I

    move-result v2

    .line 98
    iget v4, v1, Le2/d1;->d:I

    if-ne v4, v2, :cond_279

    goto :goto_2ae

    .line 99
    :cond_279
    iput v2, v1, Le2/d1;->d:I

    .line 100
    invoke-virtual {v1}, Le2/d1;->c()V

    .line 101
    iget-object v1, v1, Le2/d1;->b:Le2/d1$b;

    check-cast v1, Le2/c1$b;

    .line 102
    iget-object v2, v1, Le2/c1$b;->m:Le2/c1;

    .line 103
    iget-object v2, v2, Le2/c1;->l:Le2/d1;

    .line 104
    invoke-static {v2}, Le2/c1;->N(Le2/d1;)Li2/a;

    move-result-object v2

    .line 105
    iget-object v4, v1, Le2/c1$b;->m:Le2/c1;

    .line 106
    iget-object v4, v4, Le2/c1;->G:Li2/a;

    .line 107
    invoke-virtual {v2, v4}, Li2/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ae

    .line 108
    iget-object v1, v1, Le2/c1$b;->m:Le2/c1;

    .line 109
    iput-object v2, v1, Le2/c1;->G:Li2/a;

    .line 110
    iget-object v1, v1, Le2/c1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/b;

    .line 112
    invoke-interface {v2}, Li2/b;->b()V

    goto :goto_29e

    .line 113
    :cond_2ae
    :goto_2ae
    new-instance v1, Le2/g1;

    invoke-direct {v1, v3}, Le2/g1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le2/c1;->m:Le2/g1;

    .line 114
    iput-boolean v5, v1, Le2/g1;->c:Z

    .line 115
    invoke-virtual {v1}, Le2/g1;->a()V

    .line 116
    new-instance v1, Le2/h1;

    invoke-direct {v1, v3}, Le2/h1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le2/c1;->n:Le2/h1;

    .line 117
    iput-boolean v5, v1, Le2/h1;->c:Z

    .line 118
    invoke-virtual {v1}, Le2/h1;->a()V

    .line 119
    iget-object v1, v0, Le2/c1;->l:Le2/d1;

    invoke-static {v1}, Le2/c1;->N(Le2/d1;)Li2/a;

    move-result-object v1

    iput-object v1, v0, Le2/c1;->G:Li2/a;

    .line 120
    iget v1, v0, Le2/c1;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Le2/c1;->R(IILjava/lang/Object;)V

    .line 121
    iget v1, v0, Le2/c1;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v1}, Le2/c1;->R(IILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 122
    iget-object v2, v0, Le2/c1;->y:Lg2/d;

    invoke-virtual {v0, v3, v1, v2}, Le2/c1;->R(IILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 123
    iget v2, v0, Le2/c1;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Le2/c1;->R(IILjava/lang/Object;)V

    const/16 v1, 0x65

    .line 124
    iget-boolean v2, v0, Le2/c1;->A:Z

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Le2/c1;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public static N(Le2/d1;)Li2/a;
    .registers 5

    .line 1
    new-instance v0, Li2/a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_15

    iget-object v1, p0, Le2/d1;->c:Landroid/media/AudioManager;

    iget v2, p0, Le2/d1;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_16

    :cond_15
    move v1, v3

    .line 4
    :goto_16
    iget-object v2, p0, Le2/d1;->c:Landroid/media/AudioManager;

    iget p0, p0, Le2/d1;->d:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 5
    invoke-direct {v0, v3, v1, p0}, Li2/a;-><init>(III)V

    return-object v0
.end method

.method public static O(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method public static a(Le2/c1;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le2/c1;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_3e

    .line 2
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_18
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 4
    iget-object v0, p0, Le2/c1;->c:Le2/z;

    .line 5
    iget-object v0, v0, Le2/z;->w:Le2/r0;

    iget-boolean v0, v0, Le2/r0;->o:Z

    .line 6
    iget-object v3, p0, Le2/c1;->m:Le2/g1;

    invoke-virtual {p0}, Le2/c1;->m()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v2

    .line 7
    :goto_2d
    iput-boolean v1, v3, Le2/g1;->d:Z

    .line 8
    invoke-virtual {v3}, Le2/g1;->a()V

    .line 9
    iget-object v0, p0, Le2/c1;->n:Le2/h1;

    invoke-virtual {p0}, Le2/c1;->m()Z

    move-result p0

    .line 10
    iput-boolean p0, v0, Le2/h1;->d:Z

    .line 11
    invoke-virtual {v0}, Le2/h1;->a()V

    goto :goto_4c

    .line 12
    :cond_3e
    :goto_3e
    iget-object v0, p0, Le2/c1;->m:Le2/g1;

    .line 13
    iput-boolean v2, v0, Le2/g1;->d:Z

    .line 14
    invoke-virtual {v0}, Le2/g1;->a()V

    .line 15
    iget-object p0, p0, Le2/c1;->n:Le2/h1;

    .line 16
    iput-boolean v2, p0, Le2/h1;->d:Z

    .line 17
    invoke-virtual {p0}, Le2/h1;->a()V

    :goto_4c
    return-void
.end method


# virtual methods
.method public A()Le3/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->g:Le3/d0;

    return-object p0
.end method

.method public B()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget p0, p0, Le2/z;->p:I

    return p0
.end method

.method public C()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Le2/f1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->a:Le2/f1;

    return-object p0
.end method

.method public E()Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 2
    iget-object p0, p0, Le2/z;->m:Landroid/os/Looper;

    return-object p0
.end method

.method public F()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-boolean p0, p0, Le2/z;->q:Z

    return p0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->H()I

    move-result p0

    return p0
.end method

.method public I()Lq3/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->I()Lq3/h;

    move-result-object p0

    return-object p0
.end method

.method public J(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->c:[Le2/x0;

    aget-object p0, p0, p1

    invoke-interface {p0}, Le2/x0;->v()I

    move-result p0

    return p0
.end method

.method public K()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Le2/u0$c;
    .registers 1

    return-object p0
.end method

.method public M(Landroid/view/SurfaceView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    instance-of v0, p1, Lv3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2a

    .line 4
    invoke-virtual {p0, v1}, Le2/c1;->S(Lv3/k;)V

    .line 5
    iput-object v1, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    goto :goto_2a

    :cond_16
    if-nez p1, :cond_1a

    move-object p1, v1

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 7
    :goto_1e
    invoke-virtual {p0}, Le2/c1;->Z()V

    if-eqz p1, :cond_2a

    .line 8
    iget-object v0, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2a

    .line 9
    invoke-virtual {p0, v1}, Le2/c1;->U(Landroid/view/SurfaceHolder;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final P(II)V
    .registers 8

    .line 1
    iget v0, p0, Le2/c1;->v:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Le2/c1;->w:I

    if-eq p2, v0, :cond_3c

    .line 2
    :cond_8
    iput p1, p0, Le2/c1;->v:I

    .line 3
    iput p2, p0, Le2/c1;->w:I

    .line 4
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    .line 5
    invoke-virtual {v0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v1

    .line 6
    new-instance v2, Lf2/a;

    invoke-direct {v2, v1, p1, p2}, Lf2/a;-><init>(Lf2/z$a;II)V

    .line 7
    iget-object v3, v0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v4, 0x405

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lf2/y;->r:Lu3/l;

    .line 9
    invoke-virtual {v0, v4, v2}, Lu3/l;->b(ILu3/l$a;)V

    .line 10
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 11
    iget-object p0, p0, Le2/c1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/n;

    .line 12
    invoke-interface {v0, p1, p2}, Lv3/n;->h(II)V

    goto :goto_2c

    :cond_3c
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/c1;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Le2/c1;->d:Le2/c1$b;

    if-eq v0, v2, :cond_15

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 4
    :cond_15
    iget-object v0, p0, Le2/c1;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_1a
    iput-object v1, p0, Le2/c1;->u:Landroid/view/TextureView;

    .line 6
    :cond_1c
    iget-object v0, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_27

    .line 7
    iget-object v2, p0, Le2/c1;->d:Le2/c1$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    :cond_27
    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Le2/c1;->b:[Le2/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Le2/x0;->v()I

    move-result v4

    if-ne v4, p1, :cond_29

    .line 3
    iget-object v4, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {v4, v3}, Le2/z;->a(Le2/v0$b;)Le2/v0;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Le2/v0;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lu3/a;->g(Z)V

    .line 5
    iput p2, v3, Le2/v0;->e:I

    .line 6
    iget-boolean v4, v3, Le2/v0;->i:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lu3/a;->g(Z)V

    .line 7
    iput-object p3, v3, Le2/v0;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Le2/v0;->d()Le2/v0;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2c
    return-void
.end method

.method public final S(Lv3/k;)V
    .registers 4

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Le2/c1;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public T(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    invoke-virtual {p0}, Le2/c1;->Q()V

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le2/c1;->S(Lv3/k;)V

    :cond_c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Le2/c1;->V(Landroid/view/Surface;Z)V

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, -0x1

    .line 5
    :goto_14
    invoke-virtual {p0, v0, v0}, Le2/c1;->P(II)V

    return-void
.end method

.method public U(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    invoke-virtual {p0}, Le2/c1;->Q()V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, v0}, Le2/c1;->S(Lv3/k;)V

    .line 4
    :cond_c
    iput-object p1, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez p1, :cond_18

    .line 5
    invoke-virtual {p0, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v1, v1}, Le2/c1;->P(II)V

    goto :goto_42

    .line 7
    :cond_18
    iget-object v2, p0, Le2/c1;->d:Le2/c1$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 10
    invoke-virtual {p0, v2, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Le2/c1;->P(II)V

    goto :goto_42

    .line 13
    :cond_3c
    invoke-virtual {p0, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p0, v1, v1}, Le2/c1;->P(II)V

    :goto_42
    return-void
.end method

.method public final V(Landroid/view/Surface;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Le2/c1;->b:[Le2/x0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x1

    if-ge v5, v4, :cond_38

    aget-object v7, v3, v5

    .line 3
    invoke-interface {v7}, Le2/x0;->v()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_35

    .line 4
    iget-object v8, v0, Le2/c1;->c:Le2/z;

    .line 5
    invoke-virtual {v8, v7}, Le2/z;->a(Le2/v0$b;)Le2/v0;

    move-result-object v7

    .line 6
    iget-boolean v8, v7, Le2/v0;->i:Z

    xor-int/2addr v8, v6

    invoke-static {v8}, Lu3/a;->g(Z)V

    .line 7
    iput v6, v7, Le2/v0;->e:I

    .line 8
    iget-boolean v8, v7, Le2/v0;->i:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lu3/a;->g(Z)V

    .line 9
    iput-object v1, v7, Le2/v0;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Le2/v0;->d()Le2/v0;

    .line 11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 12
    :cond_38
    iget-object v3, v0, Le2/c1;->q:Landroid/view/Surface;

    if-eqz v3, :cond_ac

    if-eq v3, v1, :cond_ac

    .line 13
    :try_start_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/v0;

    .line 14
    iget-wide v4, v0, Le2/c1;->o:J

    invoke-virtual {v3, v4, v5}, Le2/v0;->a(J)Z
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_53} :catch_9c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3e .. :try_end_53} :catch_54

    goto :goto_42

    .line 15
    :catch_54
    iget-object v7, v0, Le2/c1;->c:Le2/z;

    new-instance v10, Le2/d0;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Le2/d0;-><init>(I)V

    .line 16
    new-instance v2, Le2/n;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Le2/n;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILe2/e0;IZ)V

    .line 17
    iget-object v3, v7, Le2/z;->w:Le2/r0;

    iget-object v4, v3, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v3, v4}, Le2/r0;->a(Le3/n$a;)Le2/r0;

    move-result-object v3

    .line 18
    iget-wide v4, v3, Le2/r0;->r:J

    iput-wide v4, v3, Le2/r0;->p:J

    const-wide/16 v4, 0x0

    .line 19
    iput-wide v4, v3, Le2/r0;->q:J

    .line 20
    invoke-virtual {v3, v6}, Le2/r0;->g(I)Le2/r0;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Le2/r0;->e(Le2/n;)Le2/r0;

    move-result-object v8

    .line 22
    iget v2, v7, Le2/z;->r:I

    add-int/2addr v2, v6

    iput v2, v7, Le2/z;->r:I

    .line 23
    iget-object v2, v7, Le2/z;->g:Le2/b0;

    .line 24
    iget-object v2, v2, Le2/b0;->s:Lb1/o;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lb1/o;->l(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 25
    invoke-virtual/range {v7 .. v13}, Le2/z;->S(Le2/r0;ZIIIZ)V

    goto :goto_a3

    .line 26
    :catch_9c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_a3
    :goto_a3
    iget-boolean v2, v0, Le2/c1;->r:Z

    if-eqz v2, :cond_ac

    .line 28
    iget-object v2, v0, Le2/c1;->q:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 29
    :cond_ac
    iput-object v1, v0, Le2/c1;->q:Landroid/view/Surface;

    move/from16 v1, p2

    .line 30
    iput-boolean v1, v0, Le2/c1;->r:Z

    return-void
.end method

.method public W(Landroid/view/SurfaceView;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    instance-of v0, p1, Lv3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 3
    move-object v0, p1

    check-cast v0, Lv3/i;

    .line 4
    invoke-virtual {v0}, Lv3/i;->getVideoDecoderOutputBufferRenderer()Lv3/k;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 6
    invoke-virtual {p0}, Le2/c1;->Q()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 8
    invoke-virtual {p0, v2, v2}, Le2/c1;->P(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Le2/c1;->t:Landroid/view/SurfaceHolder;

    .line 10
    invoke-virtual {p0, v0}, Le2/c1;->S(Lv3/k;)V

    goto :goto_30

    :cond_26
    if-nez p1, :cond_29

    goto :goto_2d

    .line 11
    :cond_29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_2d
    invoke-virtual {p0, v1}, Le2/c1;->U(Landroid/view/SurfaceHolder;)V

    :goto_30
    return-void
.end method

.method public X(Landroid/view/TextureView;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    invoke-virtual {p0}, Le2/c1;->Q()V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, v0}, Le2/c1;->S(Lv3/k;)V

    .line 4
    :cond_c
    iput-object p1, p0, Le2/c1;->u:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v2, v2}, Le2/c1;->P(II)V

    goto :goto_53

    .line 7
    :cond_19
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 8
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_26
    iget-object v3, p0, Le2/c1;->d:Le2/c1$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_37

    :cond_36
    move-object v3, v0

    :goto_37
    if-nez v3, :cond_40

    .line 11
    invoke-virtual {p0, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 12
    invoke-virtual {p0, v2, v2}, Le2/c1;->P(II)V

    goto :goto_53

    .line 13
    :cond_40
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, v1}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Le2/c1;->P(II)V

    :goto_53
    return-void
.end method

.method public final Y(ZII)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    move p1, v1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    if-eqz p1, :cond_f

    if-eq p2, v1, :cond_f

    move v0, v1

    .line 1
    :cond_f
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1, v0, p3}, Le2/z;->R(ZII)V

    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object v1, v1, Le2/z;->m:Landroid/os/Looper;

    if-eq v0, v1, :cond_2a

    .line 4
    iget-boolean v0, p0, Le2/c1;->E:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_24

    .line 5
    iget-boolean v0, p0, Le2/c1;->F:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_1b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1b
    const-string v2, "SimpleExoPlayer"

    .line 6
    invoke-static {v2, v1, v0}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le2/c1;->F:Z

    goto :goto_2a

    .line 8
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_2a
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Le2/c1;->q:Landroid/view/Surface;

    if-ne p1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 4
    invoke-virtual {p0}, Le2/c1;->Q()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Le2/c1;->V(Landroid/view/Surface;Z)V

    .line 6
    invoke-virtual {p0, v0, v0}, Le2/c1;->P(II)V

    :cond_17
    return-void
.end method

.method public c()Le2/s0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->m:Le2/s0;

    return-object p0
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    invoke-virtual {p0}, Le2/c1;->m()Z

    move-result v0

    .line 3
    iget-object v1, p0, Le2/c1;->k:Le2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Le2/d;->d(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Le2/c1;->O(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Le2/c1;->Y(ZII)V

    .line 6
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->d()V

    return-void
.end method

.method public e()Le2/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->e:Le2/n;

    return-object p0
.end method

.method public f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object v0, p0, Le2/c1;->k:Le2/d;

    invoke-virtual {p0}, Le2/c1;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Le2/d;->d(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Le2/c1;->O(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Le2/c1;->Y(ZII)V

    return-void
.end method

.method public g()Le2/u0$d;
    .registers 1

    return-object p0
.end method

.method public h()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->h()Z

    move-result p0

    return p0
.end method

.method public i()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-wide v0, p0, Le2/r0;->q:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(IJ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object v0, p0, Le2/c1;->j:Lf2/y;

    .line 3
    iget-boolean v1, v0, Lf2/y;->t:Z

    if-nez v1, :cond_24

    .line 4
    invoke-virtual {v0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lf2/y;->t:Z

    const/4 v2, -0x1

    .line 6
    new-instance v3, Lf2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lf2/b;-><init>(Lf2/z$a;I)V

    .line 7
    iget-object v4, v0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lf2/y;->r:Lu3/l;

    .line 9
    invoke-virtual {v0, v2, v3}, Lu3/l;->b(ILu3/l$a;)V

    .line 10
    invoke-virtual {v0}, Lu3/l;->a()V

    .line 11
    :cond_24
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1, p2, p3}, Le2/z;->k(IJ)V

    return-void
.end method

.method public m()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-boolean p0, p0, Le2/r0;->k:Z

    return p0
.end method

.method public n(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1}, Le2/z;->n(Z)V

    return-void
.end method

.method public o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget p0, p0, Le2/r0;->d:I

    return p0
.end method

.method public p()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->i:Ljava/util/List;

    return-object p0
.end method

.method public r()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->r()I

    move-result p0

    return p0
.end method

.method public t()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->t()I

    move-result p0

    return p0
.end method

.method public u(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1}, Le2/z;->u(I)V

    return-void
.end method

.method public w()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0}, Le2/z;->w()I

    move-result p0

    return p0
.end method

.method public x(Le2/u0$a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1}, Le2/z;->x(Le2/u0$a;)V

    return-void
.end method

.method public y()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/c1;->Z()V

    .line 2
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    .line 3
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget p0, p0, Le2/r0;->l:I

    return p0
.end method

.method public z(Le2/u0$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/c1;->c:Le2/z;

    invoke-virtual {p0, p1}, Le2/z;->z(Le2/u0$a;)V

    return-void
.end method
