.class public Lfd/d$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lfd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfd/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lfd/d;

.field public final n:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/Object;


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

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfd/d$n;->NOT_COMPUTED:Lfd/d$n;

    iput-object v0, p0, Lfd/d$h;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfd/d$h;->m:Lfd/d;

    .line 4
    iput-object p2, p0, Lfd/d$h;->n:Ldb/a;

    return-void

    :cond_11
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lfd/d$h;->a(I)V

    throw v0

    :cond_16
    const/4 p0, 0x0

    invoke-static {p0}, Lfd/d$h;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_11

    move v3, v0

    goto :goto_12

    :cond_11
    move v3, v1

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_26

    if-eq p0, v1, :cond_23

    if-eq p0, v0, :cond_23

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2a

    :cond_23
    aput-object v4, v3, v5

    goto :goto_2a

    :cond_26
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2a
    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_31

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_31
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3a

    :cond_36
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3a
    if-eq p0, v1, :cond_42

    if-eq p0, v0, :cond_42

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_55
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Z)Lfd/d$o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfd/d$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfd/d$h;->m:Lfd/d;

    invoke-virtual {p0}, Lfd/d;->k()Lfd/d$o;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x2

    invoke-static {p0}, Lfd/d$h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/d$h;->o:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lfd/d$n;

    if-nez v1, :cond_a

    invoke-static {v0}, Lnd/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_a
    iget-object v0, p0, Lfd/d$h;->m:Lfd/d;

    iget-object v0, v0, Lfd/d;->a:Lfd/j;

    invoke-interface {v0}, Lfd/j;->b()V

    .line 4
    :try_start_11
    iget-object v0, p0, Lfd/d$h;->o:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lfd/d$n;

    if-nez v1, :cond_1b

    invoke-static {v0}, Lnd/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 6
    :cond_1b
    sget-object v1, Lfd/d$n;->COMPUTING:Lfd/d$n;

    if-ne v0, v1, :cond_2f

    .line 7
    sget-object v2, Lfd/d$n;->RECURSION_WAS_DETECTED:Lfd/d$n;

    iput-object v2, p0, Lfd/d$h;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lfd/d$h;->c(Z)Lfd/d$o;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lfd/d$o;->b:Z

    if-nez v3, :cond_2f

    .line 10
    iget-object v0, v2, Lfd/d$o;->a:Ljava/lang/Object;

    goto :goto_4c

    .line 11
    :cond_2f
    sget-object v2, Lfd/d$n;->RECURSION_WAS_DETECTED:Lfd/d$n;

    if-ne v0, v2, :cond_3f

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lfd/d$h;->c(Z)Lfd/d$o;

    move-result-object v0

    .line 13
    iget-boolean v2, v0, Lfd/d$o;->b:Z

    if-nez v2, :cond_3f

    .line 14
    iget-object v0, v0, Lfd/d$o;->a:Ljava/lang/Object;

    goto :goto_4c

    .line 15
    :cond_3f
    iput-object v1, p0, Lfd/d$h;->o:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_11 .. :try_end_41} :catchall_7a

    .line 16
    :try_start_41
    iget-object v0, p0, Lfd/d$h;->n:Ldb/a;

    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lfd/d$h;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lfd/d$h;->o:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_54

    .line 19
    :goto_4c
    iget-object p0, p0, Lfd/d$h;->m:Lfd/d;

    iget-object p0, p0, Lfd/d;->a:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    return-object v0

    :catchall_54
    move-exception v0

    .line 20
    :try_start_55
    invoke-static {v0}, Landroidx/navigation/fragment/b;->w(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 21
    iget-object v1, p0, Lfd/d$h;->o:Ljava/lang/Object;

    sget-object v2, Lfd/d$n;->COMPUTING:Lfd/d$n;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_69

    .line 22
    new-instance v1, Lnd/i$b;

    invoke-direct {v1, v0, v3}, Lnd/i$b;-><init>(Ljava/lang/Throwable;Lnd/i$a;)V

    .line 23
    iput-object v1, p0, Lfd/d$h;->o:Ljava/lang/Object;

    .line 24
    :cond_69
    iget-object v1, p0, Lfd/d$h;->m:Lfd/d;

    .line 25
    iget-object v1, v1, Lfd/d;->b:Lfd/d$f;

    .line 26
    check-cast v1, Lfd/d$f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    throw v0

    .line 28
    :cond_73
    sget-object v1, Lfd/d$n;->NOT_COMPUTED:Lfd/d$n;

    iput-object v1, p0, Lfd/d$h;->o:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    .line 30
    iget-object p0, p0, Lfd/d$h;->m:Lfd/d;

    iget-object p0, p0, Lfd/d;->a:Lfd/j;

    invoke-interface {p0}, Lfd/j;->a()V

    throw v0
.end method
