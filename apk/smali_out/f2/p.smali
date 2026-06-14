.class public final synthetic Lf2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$b;
.implements Lu3/e;
.implements Lk2/k;
.implements Lv2/p$g;
.implements Lb3/g$a;
.implements Laf/d;


# static fields
.field public static final synthetic b:Lf2/p;

.field public static final synthetic c:Lf2/p;

.field public static final synthetic d:Lf2/p;

.field public static final synthetic e:Lf2/p;

.field public static final synthetic f:Lf2/p;

.field public static final synthetic g:Lf2/p;

.field public static final synthetic h:Lf2/p;

.field public static final synthetic i:Lf2/p;

.field public static final synthetic j:Lf2/p;

.field public static final synthetic k:Lf2/p;

.field public static final synthetic l:Lf2/p;

.field public static final synthetic m:Lf2/p;

.field public static final synthetic n:Lf2/p;

.field public static final synthetic o:Lf2/p;

.field public static final synthetic p:Lf2/p;

.field public static final synthetic q:Lf2/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lf2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->b:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->c:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->d:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->e:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->f:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->g:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->h:Lf2/p;

    new-instance v0, Lf2/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->i:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->j:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->k:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->l:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->m:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->n:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->o:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->p:Lf2/p;

    new-instance v0, Lf2/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf2/p;-><init>(I)V

    sput-object v0, Lf2/p;->q:Lf2/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/p;->a:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    :pswitch_6
    check-cast p1, Lj2/i$a;

    invoke-virtual {p1}, Lj2/i$a;->c()V

    return-void

    :goto_c
    check-cast p1, Lj2/i$a;

    invoke-virtual {p1}, Lj2/i$a;->a()V

    return-void

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lve/a;

    const/4 p0, 0x1

    return p0
.end method

.method public b(IIIII)Z
    .registers 6

    sget-object p0, Lb3/g;->o:Lb3/g$a;

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;Lu3/p;)V
    .registers 3

    check-cast p1, Lf2/z;

    check-cast p2, Lf2/z$b;

    return-void
.end method

.method public d()[Lk2/h;
    .registers 3

    iget p0, p0, Lf2/p;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_58

    goto :goto_4e

    :pswitch_8
    new-array p0, v1, [Lk2/h;

    .line 1
    new-instance v1, Lt2/a;

    invoke-direct {v1}, Lt2/a;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_12
    new-array p0, v1, [Lk2/h;

    .line 2
    new-instance v1, Lr2/g;

    .line 3
    invoke-direct {v1, v0}, Lr2/g;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1c
    new-array p0, v1, [Lk2/h;

    .line 4
    new-instance v1, Lr2/e;

    .line 5
    invoke-direct {v1, v0}, Lr2/e;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_26
    new-array p0, v1, [Lk2/h;

    .line 6
    new-instance v1, Lq2/d;

    .line 7
    invoke-direct {v1, v0}, Lq2/d;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_30
    new-array p0, v1, [Lk2/h;

    .line 8
    new-instance v1, Lp2/e;

    .line 9
    invoke-direct {v1, v0}, Lp2/e;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_3a
    new-array p0, v1, [Lk2/h;

    .line 10
    new-instance v1, Lm2/b;

    .line 11
    invoke-direct {v1, v0}, Lm2/b;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_44
    new-array p0, v1, [Lk2/h;

    .line 12
    new-instance v1, Ll2/a;

    invoke-direct {v1}, Ll2/a;-><init>()V

    aput-object v1, p0, v0

    return-object p0

    :goto_4e
    new-array p0, v1, [Lk2/h;

    .line 13
    new-instance v1, Lt2/e;

    .line 14
    invoke-direct {v1, v0}, Lt2/e;-><init>(I)V

    aput-object v1, p0, v0

    return-object p0

    :pswitch_data_58
    .packed-switch 0x3
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_26
        :pswitch_1c
        :pswitch_12
        :pswitch_8
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lv2/l;

    sget-object p0, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p0, p1, Lv2/l;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lf2/p;->a:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    :pswitch_6
    new-instance p0, Lne/b;

    invoke-direct {p0}, Lne/b;-><init>()V

    return-object p0

    :goto_c
    new-instance p0, Lqe/h;

    invoke-direct {p0}, Lqe/h;-><init>()V

    return-object p0

    :pswitch_data_12
    .packed-switch 0xe
        :pswitch_6
    .end packed-switch
.end method
