.class public final Lc5/l;
.super Lo4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/a<",
        "Lc5/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/n;

.field public f:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "Lc5/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/l;->h:Ljava/util/List;

    iput-object p1, p0, Lc5/l;->e:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(Lo4/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e<",
            "Lc5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc5/l;->f:Lo4/e;

    invoke-virtual {p0}, Lc5/l;->d()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/l;->g:Landroid/app/Activity;

    if-eqz v0, :cond_63

    iget-object v1, p0, Lc5/l;->f:Lo4/e;

    if-eqz v1, :cond_63

    .line 2
    iget-object v1, p0, Lo4/a;->a:Lo4/c;

    if-nez v1, :cond_63

    .line 3
    :try_start_c
    sget-boolean v1, Lc5/b;->a:Z

    .line 4
    const-class v1, Lc5/b;

    monitor-enter v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_11} :catch_5c
    .catch Lc4/g; {:try_start_c .. :try_end_11} :catch_5b

    const/4 v2, 0x0

    .line 5
    :try_start_12
    invoke-static {v0, v2, v2}, Lc5/b;->a(Landroid/content/Context;Lc5/b$a;Lc5/d;)I
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_58

    :try_start_15
    monitor-exit v1

    .line 6
    iget-object v0, p0, Lc5/l;->g:Landroid/app/Activity;

    .line 7
    invoke-static {v0, v2}, Ld5/n;->a(Landroid/content/Context;Lc5/b$a;)Ld5/p;

    move-result-object v0

    iget-object v1, p0, Lc5/l;->g:Landroid/app/Activity;

    .line 8
    new-instance v2, Lo4/d;

    invoke-direct {v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v2}, Ld5/p;->N0(Lo4/b;)Ld5/c;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v1, p0, Lc5/l;->f:Lo4/e;

    .line 10
    new-instance v2, Lc5/k;

    iget-object v3, p0, Lc5/l;->e:Landroidx/fragment/app/n;

    invoke-direct {v2, v3, v0}, Lc5/k;-><init>(Landroidx/fragment/app/n;Ld5/c;)V

    check-cast v1, Lo4/f;

    invoke-virtual {v1, v2}, Lo4/f;->a(Lo4/c;)V

    iget-object v0, p0, Lc5/l;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/c;

    .line 12
    iget-object v2, p0, Lo4/a;->a:Lo4/c;

    .line 13
    check-cast v2, Lc5/k;

    invoke-virtual {v2, v1}, Lc5/k;->c(Lc5/c;)V

    goto :goto_3e

    :cond_52
    iget-object p0, p0, Lc5/l;->h:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :catchall_58
    move-exception p0

    .line 15
    monitor-exit v1

    throw p0
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_5b} :catch_5c
    .catch Lc4/g; {:try_start_15 .. :try_end_5b} :catch_5b

    :catch_5b
    return-void

    :catch_5c
    move-exception p0

    .line 16
    new-instance v0, Lv4/z0;

    .line 17
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_63
    return-void
.end method
