.class public abstract Lfd/d$i;
.super Lfd/d$h;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfd/d$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile p:Landroidx/appcompat/widget/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/widget/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/d;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/d;",
            "Ldb/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/d$h;-><init>(Lfd/d;Ldb/a;)V

    .line 2
    iput-object v0, p0, Lfd/d$i;->p:Landroidx/appcompat/widget/c0;

    return-void

    :cond_b
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lfd/d$i;->a(I)V

    throw v0

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0}, Lfd/d$i;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd/d$i;->p:Landroidx/appcompat/widget/c0;

    const/4 v0, 0x0

    .line 2
    :try_start_8
    move-object v1, p0

    check-cast v1, Lfd/d$c;

    if-eqz p1, :cond_17

    .line 3
    iget-object v1, v1, Lfd/d$c;->r:Ldb/l;

    invoke-interface {v1, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 4
    iput-object v0, p0, Lfd/d$i;->p:Landroidx/appcompat/widget/c0;

    return-void

    :catchall_15
    move-exception p1

    goto :goto_1c

    :cond_17
    const/4 p1, 0x2

    .line 5
    :try_start_18
    invoke-static {p1}, Lfd/d$c;->a(I)V

    throw v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_15

    .line 6
    :goto_1c
    iput-object v0, p0, Lfd/d$i;->p:Landroidx/appcompat/widget/c0;

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/d$i;->p:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_2e

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_12

    move v1, v3

    goto :goto_13

    :cond_12
    move v1, v4

    :goto_13
    if-eqz v1, :cond_2e

    .line 3
    iget-object p0, v0, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_20

    goto :goto_21

    :cond_20
    move v3, v4

    :goto_21
    if-eqz v3, :cond_26

    .line 4
    iget-object p0, v0, Landroidx/appcompat/widget/c0;->n:Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2e
    invoke-super {p0}, Lfd/d$h;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
