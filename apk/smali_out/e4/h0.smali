.class public final Le4/h0;
.super Le4/c0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/c0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/h;Lk5/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;",
            "Lk5/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Le4/c0;-><init>(ILk5/j;)V

    .line 2
    iput-object p1, p0, Le4/h0;->c:Le4/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Le4/p0;Z)V
    .registers 3

    return-void
.end method

.method public final f(Le4/e$a;)[Lc4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)[",
            "Lc4/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le4/e$a;->f:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Le4/h0;->c:Le4/h;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b0;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    return-object p1

    .line 3
    :cond_e
    throw p1
.end method

.method public final g(Le4/e$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le4/e$a;->f:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Le4/h0;->c:Le4/h;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/b0;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final h(Le4/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le4/e$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Le4/h0;->c:Le4/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b0;

    if-nez p1, :cond_14

    .line 3
    iget-object p0, p0, Le4/c0;->b:Lk5/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk5/j;->b(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
