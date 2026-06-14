.class public Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->m:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$a;->m:Landroidx/lifecycle/u;

    .line 2
    iget v1, v0, Landroidx/lifecycle/u;->n:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/u;->o:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 5
    :cond_10
    iget-object p0, p0, Landroidx/lifecycle/u$a;->m:Landroidx/lifecycle/u;

    .line 6
    iget v0, p0, Landroidx/lifecycle/u;->m:I

    if-nez v0, :cond_23

    iget-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 8
    iput-boolean v2, p0, Landroidx/lifecycle/u;->p:Z

    :cond_23
    return-void
.end method
