.class public abstract Le4/c0;
.super Le4/g0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le4/g0;"
    }
.end annotation


# instance fields
.field public final b:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILk5/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk5/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le4/g0;-><init>(I)V

    .line 2
    iput-object p2, p0, Le4/c0;->b:Lk5/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    new-instance v0, Ld4/b;

    invoke-direct {v0, p1}, Ld4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lk5/j;->a(Ljava/lang/Exception;)Z

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
    invoke-virtual {p0, p1}, Le4/c0;->h(Le4/e$a;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    invoke-virtual {p0, p1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    .line 3
    invoke-static {p1}, Le4/o;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    new-instance v0, Ld4/b;

    invoke-direct {v0, p1}, Ld4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1b
    move-exception p1

    .line 5
    invoke-static {p1}, Le4/o;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    new-instance v1, Ld4/b;

    invoke-direct {v1, v0}, Ld4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    invoke-virtual {p0, p1}, Lk5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract h(Le4/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
