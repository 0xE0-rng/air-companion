.class public La8/a$a;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc5/a$d;

.field public final synthetic c:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La8/a$a;->c:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La8/a$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Le5/c;)Le5/b;
    .registers 3

    .line 1
    iget-object v0, p0, La8/a$a;->c:La8/a;

    .line 2
    iget-object v0, v0, La8/a;->a:Lc5/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_7
    iget-object v0, v0, Lc5/a;->a:Ld5/b;

    .line 5
    invoke-interface {v0, p1}, Ld5/b;->M0(Le5/c;)Ly4/m;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Le5/b;

    .line 6
    invoke-direct {v0, p1}, Le5/b;-><init>(Ly4/m;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_14} :catch_23

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 7
    :goto_16
    iget-object p1, p0, La8/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, La8/a$a;->c:La8/a;

    .line 9
    iget-object p1, p1, La8/a;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_23
    move-exception p0

    .line 11
    new-instance p1, Lv4/z0;

    .line 12
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, La8/a$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_15
    iget-object v2, v1, Le5/b;->a:Ly4/m;

    .line 4
    invoke-interface {v2}, Ly4/m;->i()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_22

    .line 5
    iget-object v2, p0, La8/a$a;->c:La8/a;

    .line 6
    iget-object v2, v2, La8/a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_22
    move-exception p0

    .line 8
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 9
    :cond_29
    iget-object p0, p0, La8/a$a;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
