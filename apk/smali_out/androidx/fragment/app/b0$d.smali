.class public Landroidx/fragment/app/b0$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$d;->a:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Ld0/a;)V
    .registers 4

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    iget-boolean v0, p2, Ld0/a;->a:Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_31

    if-nez v0, :cond_30

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/b0$d;->a:Landroidx/fragment/app/b0;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p2, p1, Landroidx/fragment/app/n;->m:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_30

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->i(Landroidx/fragment/app/n;)V

    .line 9
    iget p2, p0, Landroidx/fragment/app/b0;->p:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b0;->V(Landroidx/fragment/app/n;I)V

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    .line 10
    :try_start_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public b(Landroidx/fragment/app/n;Ld0/a;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0$d;->a:Landroidx/fragment/app/b0;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_14
    iget-object p0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
