.class public final synthetic Lz1/g;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lz1/j;

.field public final n:Lv1/i;

.field public final o:I

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz1/j;Lv1/i;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g;->m:Lz1/j;

    iput-object p2, p0, Lz1/g;->n:Lv1/i;

    iput p3, p0, Lz1/g;->o:I

    iput-object p4, p0, Lz1/g;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lz1/g;->m:Lz1/j;

    iget-object v1, p0, Lz1/g;->n:Lv1/i;

    iget v2, p0, Lz1/g;->o:I

    iget-object p0, p0, Lz1/g;->p:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 1
    :try_start_9
    iget-object v4, v0, Lz1/j;->f:Lb2/b;

    iget-object v5, v0, Lz1/j;->c:La2/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lb1/o;

    invoke-direct {v6, v5, v3}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v4, v6}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lz1/j;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_30

    move v4, v3

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_3e

    .line 8
    iget-object v4, v0, Lz1/j;->f:Lb2/b;

    .line 9
    new-instance v5, Lz1/i;

    invoke-direct {v5, v0, v1, v2}, Lz1/i;-><init>(Lz1/j;Lv1/i;I)V

    .line 10
    invoke-interface {v4, v5}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    goto :goto_4a

    .line 11
    :cond_3e
    invoke-virtual {v0, v1, v2}, Lz1/j;->a(Lv1/i;I)V
    :try_end_41
    .catch Lb2/a; {:try_start_9 .. :try_end_41} :catch_44
    .catchall {:try_start_9 .. :try_end_41} :catchall_42

    goto :goto_4a

    :catchall_42
    move-exception v0

    goto :goto_4e

    .line 12
    :catch_44
    :try_start_44
    iget-object v0, v0, Lz1/j;->d:Lz1/n;

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lz1/n;->a(Lv1/i;I)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_42

    .line 13
    :goto_4a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_4e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
