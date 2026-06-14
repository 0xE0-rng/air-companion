.class public final Lg5/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg5/j6;

.field public final synthetic p:Lz4/ka;

.field public final synthetic q:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;Ljava/lang/String;Ljava/lang/String;Lg5/j6;Lz4/ka;)V
    .registers 6

    iput-object p1, p0, Lg5/f5;->q:Lg5/i5;

    iput-object p2, p0, Lg5/f5;->m:Ljava/lang/String;

    iput-object p3, p0, Lg5/f5;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/f5;->o:Lg5/j6;

    iput-object p5, p0, Lg5/f5;->p:Lz4/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lg5/f5;->q:Lg5/i5;

    .line 2
    iget-object v2, v1, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_32

    .line 3
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lg5/f5;->m:Ljava/lang/String;

    iget-object v4, p0, Lg5/f5;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1e} :catch_30
    .catchall {:try_start_5 .. :try_end_1e} :catchall_2e

    iget-object v1, p0, Lg5/f5;->q:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 8
    :goto_24
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object p0, p0, Lg5/f5;->p:Lz4/ka;

    .line 9
    invoke-virtual {v1, p0, v0}, Lg5/h6;->W(Lz4/ka;Ljava/util/ArrayList;)V

    return-void

    :catchall_2e
    move-exception v1

    goto :goto_6f

    :catch_30
    move-exception v1

    goto :goto_53

    :cond_32
    :try_start_32
    iget-object v1, p0, Lg5/f5;->o:Lg5/j6;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lg5/f5;->m:Ljava/lang/String;

    iget-object v3, p0, Lg5/f5;->n:Ljava/lang/String;

    iget-object v4, p0, Lg5/f5;->o:Lg5/j6;

    .line 12
    invoke-interface {v2, v1, v3, v4}, Lg5/e2;->N(Ljava/lang/String;Ljava/lang/String;Lg5/j6;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5/h6;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lg5/f5;->q:Lg5/i5;

    .line 14
    invoke-virtual {v1}, Lg5/i5;->t()V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_4c} :catch_30
    .catchall {:try_start_32 .. :try_end_4c} :catchall_2e

    .line 15
    iget-object v1, p0, Lg5/f5;->q:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    goto :goto_24

    .line 16
    :goto_53
    :try_start_53
    iget-object v2, p0, Lg5/f5;->q:Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 17
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 19
    iget-object v4, p0, Lg5/f5;->m:Ljava/lang/String;

    iget-object v5, p0, Lg5/f5;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_2e

    iget-object v1, p0, Lg5/f5;->q:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    goto :goto_24

    .line 21
    :goto_6f
    iget-object v2, p0, Lg5/f5;->q:Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 22
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object p0, p0, Lg5/f5;->p:Lz4/ka;

    .line 23
    invoke-virtual {v2, p0, v0}, Lg5/h6;->W(Lz4/ka;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
