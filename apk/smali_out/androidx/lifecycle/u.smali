.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field public static final t:Landroidx/lifecycle/u;


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public final r:Landroidx/lifecycle/n;

.field public s:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->t:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/u;->m:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/u;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    .line 7
    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->n:I

    if-ne v0, v1, :cond_1e

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    goto :goto_1e

    .line 5
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/u;->q:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->m:I

    if-ne v0, v1, :cond_16

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    :cond_16
    return-void
.end method
