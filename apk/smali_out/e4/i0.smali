.class public final Le4/i0;
.super Le4/g0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le4/g0;"
    }
.end annotation


# instance fields
.field public final b:Le4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/m<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Le4/l;


# direct methods
.method public constructor <init>(ILe4/m;Lk5/j;Le4/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le4/m<",
            "Ljava/lang/Object;",
            "TResultT;>;",
            "Lk5/j<",
            "TResultT;>;",
            "Le4/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le4/g0;-><init>(I)V

    .line 2
    iput-object p3, p0, Le4/i0;->c:Lk5/j;

    .line 3
    iput-object p2, p0, Le4/i0;->b:Le4/m;

    .line 4
    iput-object p4, p0, Le4/i0;->d:Le4/l;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_19

    .line 5
    iget-boolean p0, p2, Le4/m;->b:Z

    if-nez p0, :cond_11

    goto :goto_19

    .line 6
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/i0;->c:Lk5/j;

    iget-object p0, p0, Le4/i0;->d:Le4/l;

    invoke-interface {p0, p1}, Le4/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Le4/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/i0;->b:Le4/m;

    .line 2
    iget-object p1, p1, Le4/e$a;->b:Ld4/a$e;

    .line 3
    iget-object v1, p0, Le4/i0;->c:Lk5/j;

    check-cast v0, Le4/f0;

    .line 4
    iget-object v0, v0, Le4/f0;->d:Le4/m$a;

    .line 5
    iget-object v0, v0, Le4/m$a;->a:Le4/k;

    .line 6
    invoke-interface {v0, p1, v1}, Le4/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    .line 7
    iget-object p0, p0, Le4/i0;->c:Lk5/j;

    invoke-virtual {p0, p1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_17
    move-exception p1

    .line 8
    invoke-static {p1}, Le4/o;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le4/i0;->c:Lk5/j;

    iget-object p0, p0, Le4/i0;->d:Le4/l;

    invoke-interface {p0, p1}, Le4/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_28
    move-exception p0

    .line 10
    throw p0
.end method

.method public final d(Le4/p0;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Le4/i0;->c:Lk5/j;

    .line 2
    iget-object v0, p1, Le4/p0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lk5/j;->a:Lk5/v;

    .line 4
    new-instance v0, Le4/q0;

    invoke-direct {v0, p1, p0}, Le4/q0;-><init>(Le4/p0;Lk5/j;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lk5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, v0}, Lk5/v;->b(Ljava/util/concurrent/Executor;Lk5/d;)Lk5/i;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le4/i0;->c:Lk5/j;

    invoke-virtual {p0, p1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Le4/e$a;)[Lc4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)[",
            "Lc4/d;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le4/i0;->b:Le4/m;

    .line 2
    iget-object p0, p0, Le4/m;->a:[Lc4/d;

    return-object p0
.end method

.method public final g(Le4/e$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le4/i0;->b:Le4/m;

    .line 2
    iget-boolean p0, p0, Le4/m;->b:Z

    return p0
.end method
