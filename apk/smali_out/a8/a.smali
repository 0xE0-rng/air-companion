.class public La8/a;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lc5/a$d;
.implements Lc5/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le5/b;",
            "La8/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La8/a;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, La8/a;->a:Lc5/a;

    return-void
.end method


# virtual methods
.method public a(Le5/b;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, La8/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/a$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Le5/b;)Z
    .registers 2

    .line 1
    iget-object p0, p0, La8/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/a$a;

    if-eqz p0, :cond_13

    .line 2
    iget-object p0, p0, La8/a$a;->b:Lc5/a$d;

    if-eqz p0, :cond_13

    .line 3
    invoke-interface {p0, p1}, Lc5/a$d;->b(Le5/b;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public c(Le5/b;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, La8/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/a$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Le5/b;)Z
    .registers 5

    .line 1
    iget-object p0, p0, La8/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_30

    .line 2
    iget-object v2, p0, La8/a$a;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3
    iget-object p0, p0, La8/a$a;->c:La8/a;

    .line 4
    iget-object p0, p0, La8/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1e
    iget-object p0, p1, Le5/b;->a:Ly4/m;

    .line 8
    invoke-interface {p0}, Ly4/m;->i()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_25

    move p0, v0

    goto :goto_2d

    :catch_25
    move-exception p0

    .line 9
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_2c
    move p0, v1

    :goto_2d
    if-eqz p0, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    return v0
.end method
