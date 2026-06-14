.class public final Lk2/f;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lk2/k;


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_4c

    sput-object v0, Lk2/f;->a:[I

    const/4 v0, 0x0

    .line 2
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lk2/h;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_48
    :cond_48
    :goto_48
    sput-object v0, Lk2/f;->b:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_4c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_b4

    :pswitch_5
    goto/16 :goto_b3

    .line 1
    :pswitch_7
    new-instance p0, Lo2/a;

    invoke-direct {p0}, Lo2/a;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 2
    :pswitch_11
    new-instance p0, Lu2/a;

    invoke-direct {p0}, Lu2/a;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 3
    :pswitch_1b
    new-instance p1, Lt2/c0;

    const v1, 0x1b8a0

    invoke-direct {p1, p0, v0, v1}, Lt2/c0;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 4
    :pswitch_28
    new-instance p0, Lt2/w;

    invoke-direct {p0}, Lt2/w;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 5
    :pswitch_32
    new-instance p0, Ls2/c;

    invoke-direct {p0}, Ls2/c;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    .line 6
    :pswitch_3c
    new-instance p0, Lr2/e;

    invoke-direct {p0, v0}, Lr2/e;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lr2/g;

    invoke-direct {p0, v0}, Lr2/g;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 8
    :pswitch_4d
    new-instance p0, Lq2/d;

    .line 9
    invoke-direct {p0, v0}, Lq2/d;-><init>(I)V

    .line 10
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 11
    :pswitch_56
    new-instance p0, Lp2/e;

    invoke-direct {p0, v0}, Lp2/e;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 12
    :pswitch_5f
    new-instance p0, Ln2/b;

    invoke-direct {p0}, Ln2/b;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 13
    :pswitch_68
    sget-object p1, Lk2/f;->b:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_87

    :try_start_6c
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/h;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_7e

    goto :goto_b3

    :catch_7e
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected error creating FLAC extractor"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_87
    new-instance p0, Lm2/b;

    invoke-direct {p0, v0}, Lm2/b;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 17
    :pswitch_90
    new-instance p0, Ll2/a;

    .line 18
    invoke-direct {p0, v0}, Ll2/a;-><init>(I)V

    .line 19
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 20
    :pswitch_99
    new-instance p0, Lt2/e;

    .line 21
    invoke-direct {p0, v0}, Lt2/e;-><init>(I)V

    .line 22
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 23
    :pswitch_a2
    new-instance p0, Lt2/c;

    invoke-direct {p0}, Lt2/c;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 24
    :pswitch_ab
    new-instance p0, Lt2/a;

    invoke-direct {p0}, Lt2/a;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b3
    return-void

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_90
        :pswitch_68
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1b
        :pswitch_11
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public declared-synchronized d()[Lk2/h;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lk2/f;->g(Landroid/net/Uri;Ljava/util/Map;)[Lk2/h;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Landroid/net/Uri;Ljava/util/Map;)[Lk2/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lk2/h;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Ld/c;->A(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_12

    .line 3
    invoke-virtual {p0, p2, v0}, Lk2/f;->a(ILjava/util/List;)V

    .line 4
    :cond_12
    invoke-static {p1}, Ld/c;->B(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1d

    if-eq p1, p2, :cond_1d

    .line 5
    invoke-virtual {p0, p1, v0}, Lk2/f;->a(ILjava/util/List;)V

    .line 6
    :cond_1d
    sget-object v1, Lk2/f;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_2f

    aget v4, v1, v3

    if-eq v4, p2, :cond_2c

    if-eq v4, p1, :cond_2c

    .line 7
    invoke-virtual {p0, v4, v0}, Lk2/f;->a(ILjava/util/List;)V

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 8
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lk2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk2/h;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-object p1

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
