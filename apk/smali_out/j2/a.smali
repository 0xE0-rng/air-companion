.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/e;
.implements Lk2/k;
.implements Lb3/g$a;
.implements Lv2/p$g;


# static fields
.field public static final synthetic b:Lj2/a;

.field public static final synthetic c:Lj2/a;

.field public static final synthetic d:Lj2/a;

.field public static final synthetic e:Lj2/a;

.field public static final synthetic f:Lj2/a;

.field public static final synthetic g:Lj2/a;

.field public static final synthetic h:Lj2/a;

.field public static final synthetic i:Lj2/a;

.field public static final synthetic j:Lj2/a;

.field public static final synthetic k:Lj2/a;

.field public static final synthetic l:Lj2/a;

.field public static final synthetic m:Lj2/a;

.field public static final synthetic n:Lj2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lj2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->b:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->c:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->d:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->e:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->f:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->g:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->h:Lj2/a;

    new-instance v0, Lj2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->i:Lj2/a;

    new-instance v0, Lj2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->j:Lj2/a;

    new-instance v0, Lj2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->k:Lj2/a;

    new-instance v0, Lj2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->l:Lj2/a;

    new-instance v0, Lj2/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->m:Lj2/a;

    new-instance v0, Lj2/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    sput-object v0, Lj2/a;->n:Lj2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lj2/a;->a:I

    packed-switch p0, :pswitch_data_18

    goto :goto_12

    :pswitch_6
    check-cast p1, Lj2/i$a;

    invoke-virtual {p1}, Lj2/i$a;->d()V

    return-void

    :pswitch_c
    check-cast p1, Lj2/i$a;

    invoke-virtual {p1}, Lj2/i$a;->f()V

    return-void

    :goto_12
    check-cast p1, Lj2/i$a;

    invoke-virtual {p1}, Lj2/i$a;->b()V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method public b(IIIII)Z
    .registers 8

    sget-object p0, Lq2/d;->u:Lb3/g$a;

    const/4 p0, 0x2

    const/16 v0, 0x4d

    const/16 v1, 0x43

    if-ne p2, v1, :cond_13

    const/16 v1, 0x4f

    if-ne p3, v1, :cond_13

    if-ne p4, v0, :cond_13

    if-eq p5, v0, :cond_21

    if-eq p1, p0, :cond_21

    :cond_13
    if-ne p2, v0, :cond_23

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_23

    if-ne p4, p2, :cond_23

    const/16 p2, 0x54

    if-eq p5, p2, :cond_21

    if-ne p1, p0, :cond_23

    :cond_21
    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    new-instance p0, Lye/d;

    invoke-direct {p0}, Lye/d;-><init>()V

    return-object p0
.end method

.method public d()[Lk2/h;
    .registers 5

    iget p0, p0, Lj2/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_4c

    :pswitch_7
    goto :goto_42

    :pswitch_8
    new-array p0, v1, [Lk2/h;

    .line 1
    new-instance v2, Lt2/c0;

    const v3, 0x1b8a0

    .line 2
    invoke-direct {v2, v1, v0, v3}, Lt2/c0;-><init>(III)V

    aput-object v2, p0, v0

    return-object p0

    :pswitch_15
    new-array p0, v1, [Lk2/h;

    .line 3
    new-instance v1, Lt2/w;

    invoke-direct {v1}, Lt2/w;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1f
    new-array p0, v1, [Lk2/h;

    .line 4
    new-instance v1, Lt2/c;

    invoke-direct {v1}, Lt2/c;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_29
    new-array p0, v1, [Lk2/h;

    .line 5
    new-instance v1, Ls2/c;

    invoke-direct {v1}, Ls2/c;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_33
    new-array p0, v1, [Lk2/h;

    .line 6
    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    .line 7
    :pswitch_3d
    invoke-static {}, Lk2/k;->e()[Lk2/h;

    move-result-object p0

    return-object p0

    :goto_42
    new-array p0, v1, [Lk2/h;

    .line 8
    new-instance v1, Lu2/a;

    invoke-direct {v1}, Lu2/a;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x3
        :pswitch_3d
        :pswitch_33
        :pswitch_7
        :pswitch_29
        :pswitch_1f
        :pswitch_15
        :pswitch_8
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lv2/l;

    sget-object p0, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p0, p1, Lv2/l;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_29

    .line 3
    :cond_17
    sget p1, Lu3/a0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_27

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 p0, -0x1

    goto :goto_2a

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method
