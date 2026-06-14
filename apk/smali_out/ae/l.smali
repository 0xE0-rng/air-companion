.class public final Lae/l;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwd/a;

.field public final f:Lr7/c;

.field public final g:Lwd/d;

.field public final h:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/a;Lr7/c;Lwd/d;Lwd/p;)V
    .registers 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/l;->e:Lwd/a;

    iput-object p2, p0, Lae/l;->f:Lr7/c;

    iput-object p3, p0, Lae/l;->g:Lwd/d;

    iput-object p4, p0, Lae/l;->h:Lwd/p;

    .line 2
    sget-object p2, Lva/n;->m:Lva/n;

    iput-object p2, p0, Lae/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lae/l;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lae/l;->d:Ljava/util/List;

    .line 5
    iget-object p2, p1, Lwd/a;->a:Lwd/u;

    .line 6
    iget-object p3, p1, Lwd/a;->j:Ljava/net/Proxy;

    const-string p4, "url"

    .line 7
    invoke-static {p2, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_3d

    .line 8
    invoke-static {p3}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_76

    .line 9
    :cond_3d
    invoke-virtual {p2}, Lwd/u;->h()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_53

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_76

    .line 11
    :cond_53
    iget-object p1, p1, Lwd/a;->k:Ljava/net/ProxySelector;

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_62

    goto :goto_64

    :cond_62
    move p2, p4

    goto :goto_65

    :cond_64
    :goto_64
    move p2, v0

    :goto_65
    if-eqz p2, :cond_72

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lxd/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_76

    .line 14
    :cond_72
    invoke-static {p1}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_76
    iput-object p1, p0, Lae/l;->a:Ljava/util/List;

    .line 16
    iput p4, p0, Lae/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lae/l;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object p0, p0, Lae/l;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Lae/l;->b:I

    iget-object p0, p0, Lae/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
