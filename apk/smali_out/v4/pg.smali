.class public final Lv4/pg;
.super Lv4/og;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv4/og;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4/c0;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lv4/xg;

    return p0
.end method

.method public final b(Ljava/lang/Object;)Lv4/sg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv4/sg;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv4/xg;

    iget-object p0, p1, Lv4/xg;->zzb:Lv4/sg;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Lv4/sg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv4/sg;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv4/xg;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/xg;

    iget-object p0, p1, Lv4/xg;->zzb:Lv4/sg;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lv4/fg;Ljava/lang/Object;Lv4/ng;Lv4/sg;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/fg;",
            "Ljava/lang/Object;",
            "Lv4/ng;",
            "Lv4/sg;",
            "TUB;",
            "Lv4/a1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lv4/ng;Lv4/c0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p1, Lv4/ng;->a:Ljava/util/Map;

    new-instance p1, Lv4/mg;

    .line 2
    invoke-direct {p1, p2, p3}, Lv4/mg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/yg;

    return-object p0
.end method

.method public final g(Lv4/fg;Ljava/lang/Object;Lv4/ng;Lv4/sg;)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lv4/dg;Ljava/lang/Object;Lv4/ng;Lv4/sg;)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method
