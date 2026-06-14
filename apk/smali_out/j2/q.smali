.class public final synthetic Lj2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lj2/r;

.field public final synthetic b:Lj2/o$b;


# direct methods
.method public synthetic constructor <init>(Lj2/r;Lj2/o$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q;->a:Lj2/r;

    iput-object p2, p0, Lj2/q;->b:Lj2/o$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 6

    iget-object p1, p0, Lj2/q;->a:Lj2/r;

    iget-object p0, p0, Lj2/q;->b:Lj2/o$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p0, Lj2/c$b;

    .line 2
    iget-object p0, p0, Lj2/c$b;->a:Lj2/c;

    iget-object p0, p0, Lj2/c;->x:Lj2/c$c;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
