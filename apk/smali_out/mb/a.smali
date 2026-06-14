.class public Lmb/a;
.super Ljava/lang/Object;
.source "util.kt"

# interfaces
.implements Lrb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/m<",
        "Lmb/e<",
        "*>;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/p;


# direct methods
.method public constructor <init>(Lmb/p;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/a;->a:Lmb/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrb/x;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lua/p;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lmb/t;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/t;-><init>(Lmb/p;Lrb/r;)V

    return-object p2
.end method

.method public bridge synthetic c(Lrb/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d(Lrb/v;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lrb/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/a;->b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lrb/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/a;->b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lrb/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/a;->b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lrb/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic i(Lrb/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic j(Lrb/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic k(Lrb/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lrb/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p2, Lua/p;

    const-string v0, "data"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object p2, p1

    check-cast p2, Lub/e0;

    .line 4
    iget-object v0, p2, Lub/e0;->E:Lrb/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v1

    .line 5
    :goto_13
    iget-object p2, p2, Lub/e0;->F:Lrb/g0;

    if-eqz p2, :cond_18

    move v1, v2

    :cond_18
    add-int/2addr v0, v1

    .line 6
    move-object p2, p1

    check-cast p2, Lub/p0;

    .line 7
    iget-boolean p2, p2, Lub/p0;->r:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_3f

    if-eqz v0, :cond_37

    if-eq v0, v2, :cond_2f

    if-ne v0, v1, :cond_4d

    .line 8
    new-instance p2, Lmb/x;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/x;-><init>(Lmb/p;Lrb/d0;)V

    goto :goto_73

    .line 9
    :cond_2f
    new-instance p2, Lmb/w;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/w;-><init>(Lmb/p;Lrb/d0;)V

    goto :goto_73

    .line 10
    :cond_37
    new-instance p2, Lmb/u;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/u;-><init>(Lmb/p;Lrb/d0;)V

    goto :goto_73

    :cond_3f
    if-eqz v0, :cond_6c

    if-eq v0, v2, :cond_64

    if-ne v0, v1, :cond_4d

    .line 11
    new-instance p2, Lmb/d0;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/d0;-><init>(Lmb/p;Lrb/d0;)V

    goto :goto_73

    .line 12
    :cond_4d
    new-instance p0, Lmb/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_64
    new-instance p2, Lmb/c0;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/c0;-><init>(Lmb/p;Lrb/d0;)V

    goto :goto_73

    .line 14
    :cond_6c
    new-instance p2, Lmb/a0;

    iget-object p0, p0, Lmb/a;->a:Lmb/p;

    invoke-direct {p2, p0, p1}, Lmb/a0;-><init>(Lmb/p;Lrb/d0;)V

    :goto_73
    return-object p2
.end method

.method public bridge synthetic m(Lrb/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method
