.class public final Lv3/q$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv3/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv3/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 3
    :goto_a
    iput-object p1, p0, Lv3/q$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lv3/q$a;->b:Lv3/q;

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv3/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 2
    new-instance v7, Lv3/p;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv3/p;-><init>(Lv3/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
