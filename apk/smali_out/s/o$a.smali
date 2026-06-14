.class public Ls/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ls/o;Lr/e;Lq/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p2, Lr/e;->D:Lr/d;

    invoke-virtual {p3, p0}, Lq/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p0, p2, Lr/e;->E:Lr/d;

    invoke-virtual {p3, p0}, Lq/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p0, p2, Lr/e;->F:Lr/d;

    invoke-virtual {p3, p0}, Lq/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p0, p2, Lr/e;->G:Lr/d;

    invoke-virtual {p3, p0}, Lq/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p0, p2, Lr/e;->H:Lr/d;

    invoke-virtual {p3, p0}, Lq/d;->o(Ljava/lang/Object;)I

    return-void
.end method
