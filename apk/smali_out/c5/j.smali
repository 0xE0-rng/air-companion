.class public final Lc5/j;
.super Lo4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/a<",
        "Lc5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lo4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/e<",
            "Lc5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/j;->i:Ljava/util/List;

    iput-object p1, p0, Lc5/j;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc5/j;->f:Landroid/content/Context;

    iput-object p3, p0, Lc5/j;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Lo4/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e<",
            "Lc5/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc5/j;->g:Lo4/e;

    if-eqz p1, :cond_62

    .line 2
    iget-object p1, p0, Lo4/a;->a:Lo4/c;

    if-nez p1, :cond_62

    .line 3
    :try_start_8
    iget-object p1, p0, Lc5/j;->f:Landroid/content/Context;

    .line 4
    sget-boolean v0, Lc5/b;->a:Z

    .line 5
    const-class v0, Lc5/b;

    monitor-enter v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_5b
    .catch Lc4/g; {:try_start_8 .. :try_end_f} :catch_62

    const/4 v1, 0x0

    .line 6
    :try_start_10
    invoke-static {p1, v1, v1}, Lc5/b;->a(Landroid/content/Context;Lc5/b$a;Lc5/d;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_58

    :try_start_13
    monitor-exit v0

    .line 7
    iget-object p1, p0, Lc5/j;->f:Landroid/content/Context;

    .line 8
    invoke-static {p1, v1}, Ld5/n;->a(Landroid/content/Context;Lc5/b$a;)Ld5/p;

    move-result-object p1

    iget-object v0, p0, Lc5/j;->f:Landroid/content/Context;

    .line 9
    new-instance v1, Lo4/d;

    invoke-direct {v1, v0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lc5/j;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v1, v0}, Ld5/p;->F(Lo4/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Ld5/d;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_62

    :cond_2a
    iget-object v0, p0, Lc5/j;->g:Lo4/e;

    .line 11
    new-instance v1, Lc5/i;

    iget-object v2, p0, Lc5/j;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lc5/i;-><init>(Landroid/view/ViewGroup;Ld5/d;)V

    check-cast v0, Lo4/f;

    invoke-virtual {v0, v1}, Lo4/f;->a(Lo4/c;)V

    iget-object p1, p0, Lc5/j;->i:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/c;

    .line 13
    iget-object v1, p0, Lo4/a;->a:Lo4/c;

    .line 14
    check-cast v1, Lc5/i;

    invoke-virtual {v1, v0}, Lc5/i;->c(Lc5/c;)V

    goto :goto_3e

    :cond_52
    iget-object p0, p0, Lc5/j;->i:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_62

    :catchall_58
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_5b} :catch_5b
    .catch Lc4/g; {:try_start_13 .. :try_end_5b} :catch_62

    :catch_5b
    move-exception p0

    .line 17
    new-instance p1, Lv4/z0;

    .line 18
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_62
    :cond_62
    :goto_62
    return-void
.end method
