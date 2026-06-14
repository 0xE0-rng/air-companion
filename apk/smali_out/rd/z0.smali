.class public abstract Lrd/z0;
.super Lrd/t;
.source "JobSupport.kt"

# interfaces
.implements Lrd/j0;
.implements Lrd/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lrd/v0;",
        ">",
        "Lrd/t;",
        "Lrd/j0;",
        "Lrd/r0;"
    }
.end annotation


# instance fields
.field public final p:Lrd/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/v0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrd/t;-><init>()V

    iput-object p1, p0, Lrd/z0;->p:Lrd/v0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrd/z0;->p:Lrd/v0;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrd/a1;

    .line 2
    :cond_9
    invoke-virtual {v0}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lrd/z0;

    if-eqz v2, :cond_2a

    if-eq v1, p0, :cond_14

    goto :goto_39

    .line 4
    :cond_14
    sget-object v2, Lrd/a1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Landroidx/fragment/app/w0;->w:Lrd/l0;

    :cond_18
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x1

    goto :goto_27

    :cond_20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_18

    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_9

    goto :goto_39

    .line 5
    :cond_2a
    instance-of v0, v1, Lrd/r0;

    if-eqz v0, :cond_39

    .line 6
    check-cast v1, Lrd/r0;

    invoke-interface {v1}, Lrd/r0;->d()Lrd/e1;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ltd/f;->l()Z

    :cond_39
    :goto_39
    return-void
.end method

.method public d()Lrd/e1;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
